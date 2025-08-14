.class public final Lam/l;
.super Lul/y;
.source "Dispatcher.kt"


# static fields
.field public static final f:Lam/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/l;

    invoke-direct {v0}, Lam/l;-><init>()V

    sput-object v0, Lam/l;->f:Lam/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ldl/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lam/c;->g:Lam/c;

    .line 2
    .line 3
    sget-object v0, Lam/k;->g:Lam/i;

    .line 4
    .line 5
    iget-object p1, p1, Lam/f;->f:Lam/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lam/a;->b(Ljava/lang/Runnable;Lam/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(Ldl/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lam/c;->g:Lam/c;

    .line 2
    .line 3
    sget-object v0, Lam/k;->g:Lam/i;

    .line 4
    .line 5
    iget-object p1, p1, Lam/f;->f:Lam/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lam/a;->b(Ljava/lang/Runnable;Lam/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
