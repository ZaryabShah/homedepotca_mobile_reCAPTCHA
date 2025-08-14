.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public final synthetic g:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    iget v2, v0, Landroidx/lifecycle/LiveData;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v0, Landroidx/lifecycle/LiveData;->c:I

    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v1, v0, Landroidx/lifecycle/LiveData;->d:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v0, Landroidx/lifecycle/LiveData;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p1

    .line 40
    :goto_2
    if-lez v2, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v2, p1

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_4
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    .line 61
    .line 62
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    .line 69
    .line 70
    .line 71
    :cond_8
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    .line 74
    .line 75
    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(Landroidx/lifecycle/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Z
.end method
