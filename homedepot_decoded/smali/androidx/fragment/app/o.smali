.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp5/b$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/r;

    invoke-static {v0}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/r;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
