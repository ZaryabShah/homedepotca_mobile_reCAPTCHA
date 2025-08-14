.class public final synthetic Ll4/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Ll4/h0$r;


# direct methods
.method public synthetic constructor <init>(Ll4/h0$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/l0;->a:Ll4/h0$r;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Ll4/l0;->a:Ll4/h0$r;

    invoke-interface {p1}, Ll4/h0$r;->a()Z

    move-result p1

    return p1
.end method
