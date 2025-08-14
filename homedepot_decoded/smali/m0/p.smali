.class public final synthetic Lm0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/a;


# instance fields
.field public final synthetic a:Lm0/o$b;


# direct methods
.method public synthetic constructor <init>(Lm0/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/p;->a:Lm0/o$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p;->a:Lm0/o$b;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/q$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "SurfaceViewImpl"

    .line 9
    .line 10
    const-string v1, "Safe to release surface."

    .line 11
    .line 12
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lm0/o$b;->h:Lm0/o;

    .line 16
    .line 17
    iget-object v0, p1, Lm0/o;->g:Lm0/l$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lm0/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/j;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lm0/o;->g:Lm0/l$a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
