.class public final Lak/e;
.super Lrj/g;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Luj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/b;Luj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/e;->a:Lrj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lak/e;->b:Luj/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrj/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/e;->a:Lrj/i;

    .line 2
    .line 3
    new-instance v1, Lak/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lak/e$a;-><init>(Lak/e;Lrj/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrj/i;->a(Lrj/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
