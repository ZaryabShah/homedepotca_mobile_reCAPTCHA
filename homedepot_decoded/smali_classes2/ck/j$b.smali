.class public final Lck/j$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lck/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:J

.field public final f:I

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/j$b;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lck/j$b;->e:J

    .line 11
    .line 12
    iput p3, p0, Lck/j$b;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lck/j$b;

    .line 2
    .line 3
    iget-wide v0, p0, Lck/j$b;->e:J

    .line 4
    .line 5
    iget-wide v2, p1, Lck/j$b;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lck/j$b;->f:I

    .line 24
    .line 25
    iget p1, p1, Lck/j$b;->f:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le v0, p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v1, v2

    .line 35
    :goto_1
    move v0, v1

    .line 36
    :cond_4
    return v0
.end method
