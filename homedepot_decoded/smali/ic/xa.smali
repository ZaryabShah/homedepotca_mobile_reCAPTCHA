.class public final synthetic Lic/xa;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lj8/g;


# direct methods
.method public synthetic constructor <init>(Lm8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/xa;->a:Lj8/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lic/xa;->a:Lj8/g;

    .line 2
    .line 3
    new-instance v1, Lj8/b;

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, La3/o;->f:La3/o;

    .line 11
    .line 12
    const-string v3, "FIREBASE_ML_SDK"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lj8/g;->a(Ljava/lang/String;Lj8/b;Lj8/e;)Lm8/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
