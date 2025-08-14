.class public final Lak/b;
.super Lrj/g;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/b$a;
    }
.end annotation

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
            "-TT;+",
            "Lrj/i<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/i;Luj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/i<",
            "+TT;>;",
            "Luj/c<",
            "-TT;+",
            "Lrj/i<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lak/b;->b:Luj/c;

    .line 5
    .line 6
    iput-object p1, p0, Lak/b;->a:Lrj/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrj/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/b;->a:Lrj/i;

    .line 2
    .line 3
    new-instance v1, Lak/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lak/b;->b:Luj/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lak/b$a;-><init>(Lrj/h;Luj/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrj/i;->a(Lrj/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
