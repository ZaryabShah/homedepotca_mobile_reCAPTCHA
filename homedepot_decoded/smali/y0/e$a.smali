.class public final Ly0/e$a;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILx0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/e$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly0/e$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly0/e$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move v1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p3, v0

    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "size should be >0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_3
    const-string p2, "startIndex should be >= 0, but was "

    .line 43
    .line 44
    invoke-static {p2, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
