.class public final Lt0/b;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"


# static fields
.field public static final a:Lt0/b$a;

.field public static final b:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/b;->a:Lt0/b$a;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lt1/h;->P:I

    .line 15
    .line 16
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 17
    .line 18
    sget-object v1, Lt0/b$b;->d:Lt0/b$b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/activity/p;->b0(Lt1/h;Lkl/q;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lt0/b$c;->d:Lt0/b$c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/activity/p;->b0(Lt1/h;Lkl/q;)Lt1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lt1/h;->P:I

    .line 32
    .line 33
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 34
    .line 35
    :goto_0
    sput-object v0, Lt0/b;->b:Lt1/h;

    .line 36
    .line 37
    return-void
.end method
