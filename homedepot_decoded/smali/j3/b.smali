.class public final Lj3/b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/b;->b:Landroidx/fragment/app/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj3/b;->b:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj3/b;->b:Landroidx/fragment/app/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj3/b;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
