.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Ljf/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 8
    .line 9
    new-instance v2, Ljf/n;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4, v1}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljf/c$a;->a(Ljf/n;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La7/z;->g:La7/z;

    .line 20
    .line 21
    iput-object v1, v0, Ljf/c$a;->e:Ljf/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljf/c$a;->b()Ljf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lic/gb;->e:Lic/eb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    aget-object v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v1, v4}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Lic/jb;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lic/jb;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
