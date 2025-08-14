.class public final Lak/d;
.super Lrj/g;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lrj/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvj/c;->d:Lvj/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrj/h;->onSubscribe(Ltj/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrj/h;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
