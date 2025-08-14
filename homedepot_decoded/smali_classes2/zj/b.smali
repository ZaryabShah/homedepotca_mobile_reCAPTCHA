.class public final Lzj/b;
.super Lrj/c;
.source "ObservableEmpty.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final d:Lzj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj/b;->d:Lzj/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lrj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvj/c;->d:Lvj/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lrj/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
