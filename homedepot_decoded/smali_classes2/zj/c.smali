.class public final Lzj/c;
.super Lrj/c;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/c;->d:[Ljava/lang/Object;

    .line 5
    .line 6
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
    new-instance v0, Lzj/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzj/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzj/c$a;-><init>(Lrj/d;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v0, Lzj/c$a;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length p1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v0, Lzj/c$a;->h:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lzj/c$a;->d:Lrj/d;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "The "

    .line 33
    .line 34
    const-string v3, "th element is null"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, v0, Lzj/c$a;->d:Lrj/d;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p1, v0, Lzj/c$a;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v0, Lzj/c$a;->d:Lrj/d;

    .line 60
    .line 61
    invoke-interface {p1}, Lrj/d;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
