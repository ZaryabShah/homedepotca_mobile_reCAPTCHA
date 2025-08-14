.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/r;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/r;Landroid/content/res/Configuration;)V

    return-void
.end method
