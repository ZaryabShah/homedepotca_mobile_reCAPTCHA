.class public final Lcom/google/android/material/datepicker/f0;
.super Ljava/lang/Object;
.source "UtcDates.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/e0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/e0;->b:Ljava/util/TimeZone;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->a:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 v0, 0xb

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const-string v0, "UTC"

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
