.class public final Lzj/f;
.super Lzj/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lrj/f;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lrj/c;Lsj/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzj/a;-><init>(Lrj/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzj/f;->e:Lrj/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzj/f;->f:Z

    .line 8
    .line 9
    iput p3, p0, Lzj/f;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lrj/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/f;->e:Lrj/f;

    .line 2
    .line 3
    instance-of v1, v0, Lck/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzj/a;->d:Lrj/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lrj/f;->a()Lrj/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lzj/a;->d:Lrj/c;

    .line 18
    .line 19
    new-instance v2, Lzj/f$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lzj/f;->f:Z

    .line 22
    .line 23
    iget v4, p0, Lzj/f;->g:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lzj/f$a;-><init>(Lrj/d;Lrj/f$a;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lrj/c;->e(Lrj/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
