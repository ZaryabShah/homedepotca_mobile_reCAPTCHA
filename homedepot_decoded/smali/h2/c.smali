.class public final Lh2/c;
.super Ljava/lang/Object;
.source "KeyEvent.android.kt"

# interfaces
.implements Lxb/v;
.implements Lkc/za;
.implements Lse/t;
.implements Lhk/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs f([Lcom/google/android/exoplayer2/source/q;)Landroidx/compose/ui/platform/g1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final g(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/activity/n;->h(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final h(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkc/fe;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkc/fe;->a(I)Lkc/fe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkc/fe;->m:Lkc/fe;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lne/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
