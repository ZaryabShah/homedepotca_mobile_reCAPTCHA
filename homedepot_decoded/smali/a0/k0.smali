.class public final synthetic La0/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/e0$a;


# instance fields
.field public final synthetic d:Ll3/b$a;


# direct methods
.method public synthetic constructor <init>(Ll3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k0;->d:Ll3/b$a;

    return-void
.end method


# virtual methods
.method public final b(Lc0/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/k0;->d:Ll3/b$a;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lc0/e0;->b()Landroidx/camera/core/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unable to acquire image"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v0, p1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
