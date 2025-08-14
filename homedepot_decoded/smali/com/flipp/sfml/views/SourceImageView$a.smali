.class public final Lcom/flipp/sfml/views/SourceImageView$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flipp/sfml/views/SourceImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flipp/sfml/views/SourceImageView;


# direct methods
.method public constructor <init>(Lcom/flipp/sfml/views/SourceImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flipp/sfml/views/SourceImageView$a;->a:Lcom/flipp/sfml/views/SourceImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/flipp/sfml/views/SourceImageView$a;->a:Lcom/flipp/sfml/views/SourceImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
