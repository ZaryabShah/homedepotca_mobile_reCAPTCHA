.class public final Landroidx/appcompat/widget/p0$f;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0$f;->d:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0$f;->d:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/p0;->o:Landroidx/appcompat/widget/p0$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
