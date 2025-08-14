.class public final Lf6/f;
.super Ljava/lang/Object;
.source "EmptyDecoder.kt"

# interfaces
.implements Lf6/d;


# static fields
.field public static final a:Lf6/f;

.field public static final b:Lf6/b;

.field public static final c:Lqm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/f;->a:Lf6/f;

    .line 7
    .line 8
    new-instance v0, Lf6/b;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lf6/b;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf6/f;->b:Lf6/b;

    .line 20
    .line 21
    new-instance v0, Lqm/d;

    .line 22
    .line 23
    invoke-direct {v0}, Lqm/d;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf6/f;->c:Lqm/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqm/h;)Z
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc6/a;Lqm/h;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            "Lqm/h;",
            "Ln6/f;",
            "Lf6/h;",
            "Ldl/d<",
            "-",
            "Lf6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lf6/f;->c:Lqm/d;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lqm/h;->U(Lqm/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lf6/f;->b:Lf6/b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception p3

    .line 16
    invoke-static {p2, p1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p3
.end method
