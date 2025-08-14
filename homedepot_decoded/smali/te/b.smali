.class public final Lte/b;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic a:Lte/c;


# direct methods
.method public synthetic constructor <init>(Lte/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/b;->a:Lte/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lte/b;->a:Lte/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lte/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
