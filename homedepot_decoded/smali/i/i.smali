.class public final synthetic Li/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll4/f$a;


# instance fields
.field public final synthetic d:Li/j;


# direct methods
.method public synthetic constructor <init>(Li/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/i;->d:Li/j;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Li/i;->d:Li/j;

    invoke-virtual {v0, p1}, Li/j;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
