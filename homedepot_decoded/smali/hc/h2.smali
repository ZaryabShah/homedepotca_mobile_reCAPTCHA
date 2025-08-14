.class public final Lhc/h2;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# instance fields
.field public final a:Lhc/n3;

.field public final b:Ljava/lang/Object;

.field public final c:Lhc/n3;

.field public final d:Lhc/g2;


# direct methods
.method public constructor <init>(Lhc/s6;Lhc/i2;Lhc/i2;Lhc/g2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p4, Lhc/g2;->e:Lhc/b5;

    .line 7
    .line 8
    sget-object v1, Lhc/b5;->f:Lhc/b5;

    .line 9
    .line 10
    iput-object p1, p0, Lhc/h2;->a:Lhc/n3;

    .line 11
    .line 12
    iput-object p2, p0, Lhc/h2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lhc/h2;->c:Lhc/n3;

    .line 15
    .line 16
    iput-object p4, p0, Lhc/h2;->d:Lhc/g2;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Null containingTypeDefaultInstance"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/h2;->d:Lhc/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
