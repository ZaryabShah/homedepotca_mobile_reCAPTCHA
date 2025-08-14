.class public final Lc1/q0;
.super Ljava/lang/Object;
.source "KeyboardActionRunner.kt"

# interfaces
.implements Lc1/r0;


# instance fields
.field public a:Lc1/s0;

.field public b:Lw1/i;

.field public c:La3/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q0;->a:Lc1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
