.class public final Landroidx/fragment/app/Fragment$c;
.super Landroidx/fragment/app/Fragment$k;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lp5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp5/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/e0;->b(Lp5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
