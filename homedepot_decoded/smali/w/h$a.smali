.class public final Lw/h$a;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"

# interfaces
.implements Lw/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lu/m2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-static {p1}, Lw/h;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x21

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lw/f;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lw/f;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lw/e;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Lw/e;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v1, 0x1a

    .line 72
    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lw/d;

    .line 76
    .line 77
    new-instance v1, Lw/d$a;

    .line 78
    .line 79
    invoke-direct {v1, p3}, Lw/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lw/c;

    .line 87
    .line 88
    new-instance v1, Lw/c$a;

    .line 89
    .line 90
    invoke-direct {v1, p3}, Lw/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lw/c;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p3, Lw/b;

    .line 97
    .line 98
    invoke-direct {p3, v0}, Lw/b;-><init>(Lw/c;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lw/h$a;->b:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Lw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw/a;->a(Landroid/hardware/camera2/params/InputConfiguration;)Lw/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/h$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lw/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    iget-object p1, p1, Lw/a;->a:Lw/a$c;

    .line 4
    .line 5
    invoke-interface {p1}, Lw/a$c;->a()Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    check-cast p1, Lw/h$a;

    .line 10
    .line 11
    iget-object p1, p1, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
