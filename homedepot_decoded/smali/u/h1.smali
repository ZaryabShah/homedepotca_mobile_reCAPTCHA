.class public final Lu/h1;
.super Ljava/lang/Object;
.source "CameraStateMachine.java"


# instance fields
.field public final a:Lc0/t;

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "La0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/h1;->a:Lc0/t;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu/h1;->b:Landroidx/lifecycle/w;

    .line 12
    .line 13
    new-instance v0, La0/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2, v1}, La0/d;-><init>(ILa0/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
