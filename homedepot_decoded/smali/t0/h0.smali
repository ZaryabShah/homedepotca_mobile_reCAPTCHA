.class public final Lt0/h0;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# static fields
.field public static final a:F

.field public static final b:Lt1/h;

.field public static final c:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/h0;->a:F

    .line 5
    .line 6
    sget v0, Lt1/h;->P:I

    .line 7
    .line 8
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 9
    .line 10
    new-instance v1, Lt0/h0$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lt0/h0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lt0/h0;->b:Lt1/h;

    .line 20
    .line 21
    new-instance v1, Lt0/h0$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lt0/h0$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt0/h0;->c:Lt1/h;

    .line 31
    .line 32
    return-void
.end method
