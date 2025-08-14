.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    check-cast p1, Lz3/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lz3/b0;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/b0;->r(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
