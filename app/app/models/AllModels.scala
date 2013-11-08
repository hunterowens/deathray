package models

/**
 * Created with IntelliJ IDEA.
 * User: howens
 * Date: 11/8/13
 * Time: 1:51 PM
 * To change this template use File | Settings | File Templates.
 * Helper for pagination.
 */
case class Page[A](items: Seq[A], page: Int = 0, offset: Long, total: Long) {
  lazy val prev = Option(page - 1).filter(_ >= 0)
  lazy val next = Option(page + 1).filter(_ => (offset + items.size) < total)
}