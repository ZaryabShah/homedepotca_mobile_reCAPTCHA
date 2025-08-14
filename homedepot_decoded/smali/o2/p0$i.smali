.class public final Lo2/p0$i;
.super Lll/k;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/p0;->D1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/p0;

.field public final synthetic e:Lo2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo2/p0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/p0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Lo2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lo2/p0;Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/p0;",
            "TT;",
            "Lo2/p0$e<",
            "TT;>;J",
            "Lo2/m<",
            "TT;>;ZZF)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/p0$i;->d:Lo2/p0;

    iput-object p2, p0, Lo2/p0$i;->e:Lo2/g;

    iput-object p3, p0, Lo2/p0$i;->f:Lo2/p0$e;

    iput-wide p4, p0, Lo2/p0$i;->g:J

    iput-object p6, p0, Lo2/p0$i;->h:Lo2/m;

    iput-boolean p7, p0, Lo2/p0$i;->i:Z

    iput-boolean p8, p0, Lo2/p0$i;->j:Z

    iput p9, p0, Lo2/p0$i;->k:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/p0$i;->d:Lo2/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/p0$i;->e:Lo2/g;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/p0$i;->f:Lo2/p0$e;

    .line 6
    .line 7
    invoke-interface {v2}, Lo2/p0$e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lqb/a;->e(Lo2/g;I)Lt1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lo2/p0$i;->f:Lo2/p0$e;

    .line 16
    .line 17
    iget-wide v3, p0, Lo2/p0$i;->g:J

    .line 18
    .line 19
    iget-object v5, p0, Lo2/p0$i;->h:Lo2/m;

    .line 20
    .line 21
    iget-boolean v6, p0, Lo2/p0$i;->i:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lo2/p0$i;->j:Z

    .line 24
    .line 25
    iget v8, p0, Lo2/p0$i;->k:F

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lo2/p0;->D1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object v0
.end method
