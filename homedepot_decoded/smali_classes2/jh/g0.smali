.class public final Ljh/g0;
.super Lll/k;
.source "MapUpdater.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljh/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Loc/b;

.field public final synthetic e:Ljh/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljh/x;

.field public final synthetic h:Li3/b;

.field public final synthetic i:Li3/j;


# direct methods
.method public constructor <init>(Loc/b;Ljh/b;Ljava/lang/String;Ljh/x;Li3/b;Li3/j;)V
    .locals 0

    iput-object p1, p0, Ljh/g0;->d:Loc/b;

    iput-object p2, p0, Ljh/g0;->e:Ljh/b;

    iput-object p3, p0, Ljh/g0;->f:Ljava/lang/String;

    iput-object p4, p0, Ljh/g0;->g:Ljh/x;

    iput-object p5, p0, Ljh/g0;->h:Li3/b;

    iput-object p6, p0, Ljh/g0;->i:Li3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ljh/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/g0;->d:Loc/b;

    .line 4
    .line 5
    iget-object v2, p0, Ljh/g0;->e:Ljh/b;

    .line 6
    .line 7
    iget-object v3, p0, Ljh/g0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljh/g0;->g:Ljh/x;

    .line 10
    .line 11
    iget-object v5, p0, Ljh/g0;->h:Li3/b;

    .line 12
    .line 13
    iget-object v6, p0, Ljh/g0;->i:Li3/j;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ljh/c0;-><init>(Loc/b;Ljh/b;Ljava/lang/String;Ljh/x;Li3/b;Li3/j;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
