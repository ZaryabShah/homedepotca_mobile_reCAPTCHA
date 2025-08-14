.class public final Ls2/r;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# instance fields
.field public final a:Lo2/u;


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 1

    .line 1
    const-string v0, "rootNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/r;->a:Lo2/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls2/q;
    .locals 4

    .line 1
    new-instance v0, Ls2/q;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/r;->a:Lo2/u;

    .line 4
    .line 5
    invoke-static {v1}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ls2/q;-><init>(Lo2/k1;ZLo2/u;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
