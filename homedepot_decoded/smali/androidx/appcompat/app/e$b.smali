.class public final Landroidx/appcompat/app/e$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getDelegate()Landroidx/appcompat/app/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lp5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp5/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
