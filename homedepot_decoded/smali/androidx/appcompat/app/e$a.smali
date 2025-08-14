.class public final Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lp5/b$b;


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
    iput-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/e;->getDelegate()Landroidx/appcompat/app/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/f;->s()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
