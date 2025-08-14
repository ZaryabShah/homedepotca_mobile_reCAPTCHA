.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.java"

# interfaces
.implements Landroidx/lifecycle/p;


# static fields
.field public static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->d:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    :try_start_0
    sput p1, Landroidx/activity/ImmLeaksCleaner;->d:I

    .line 13
    .line 14
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const-string v0, "mServedView"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    const-string v0, "mNextServedView"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    const-string v0, "mH"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    sput p2, Landroidx/activity/ImmLeaksCleaner;->d:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->d:I

    .line 50
    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
