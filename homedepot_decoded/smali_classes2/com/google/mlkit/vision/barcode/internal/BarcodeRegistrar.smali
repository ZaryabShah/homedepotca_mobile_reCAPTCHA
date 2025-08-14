.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

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
    .locals 6

    .line 1
    const-class v0, Lth/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lnh/h;

    .line 8
    .line 9
    new-instance v3, Ljf/n;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v4, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lsc/m0;->e:Lsc/m0;

    .line 20
    .line 21
    iput-object v2, v1, Ljf/c$a;->e:Ljf/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljf/c$a;->b()Ljf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lth/b;

    .line 28
    .line 29
    invoke-static {v2}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljf/n;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v0}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lnh/d;

    .line 42
    .line 43
    new-instance v3, Ljf/n;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v0}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbh/b;->q:Lbh/b;

    .line 52
    .line 53
    iput-object v0, v2, Ljf/c$a;->e:Ljf/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljf/c$a;->b()Ljf/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lgc/s0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lgc/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
