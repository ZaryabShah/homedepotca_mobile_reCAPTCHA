.class public final Landroidx/camera/core/l$b;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroidx/camera/core/impl/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s$a<",
        "Landroidx/camera/core/l;",
        "Landroidx/camera/core/impl/o;",
        "Landroidx/camera/core/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/l$b;-><init>(Landroidx/camera/core/impl/m;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 4
    sget-object v1, Lg0/g;->v:Landroidx/camera/core/impl/a;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 10
    sget-object v1, Lg0/g;->v:Landroidx/camera/core/impl/a;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 12
    sget-object v1, Lg0/g;->u:Landroidx/camera/core/impl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 16
    sget-object v1, Lg0/g;->u:Landroidx/camera/core/impl/a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/o;-><init>(Landroidx/camera/core/impl/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Landroidx/camera/core/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 18
    .line 19
    sget-object v1, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    new-instance v0, Landroidx/camera/core/l;

    .line 40
    .line 41
    new-instance v1, Landroidx/camera/core/impl/o;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/o;-><init>(Landroidx/camera/core/impl/n;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/o;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
