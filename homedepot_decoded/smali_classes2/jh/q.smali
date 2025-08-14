.class public final Ljh/q;
.super Ljava/lang/Object;
.source "GoogleMap.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic d:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/q;->d:Loc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/q;->d:Loc/d;

    .line 2
    .line 3
    iget-object v0, v0, Loc/d;->d:Loc/m;

    .line 4
    .line 5
    iget-object v0, v0, Lrb/a;->a:Lrb/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lrb/c;->onLowMemory()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
