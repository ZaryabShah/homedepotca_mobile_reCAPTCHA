.class public final La0/u$a;
.super Ljava/lang/Object;
.source "CameraXConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, La0/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 11
    .line 12
    sget-object v2, Lg0/g;->v:Landroidx/camera/core/impl/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v3

    .line 21
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Invalid target class configuration for "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ": "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 64
    .line 65
    sget-object v2, Lg0/g;->v:Landroidx/camera/core/impl/a;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 71
    .line 72
    sget-object v2, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    if-nez v3, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "-"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 112
    .line 113
    sget-object v2, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
