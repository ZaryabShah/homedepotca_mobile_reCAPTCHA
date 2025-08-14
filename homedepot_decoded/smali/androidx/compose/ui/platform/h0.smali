.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/platform/j0;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/platform/j0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
