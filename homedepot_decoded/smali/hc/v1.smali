.class public final Lhc/v1;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final b:Lhc/v1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhc/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/v1;->b:Lhc/v1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhc/v1;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhc/n3;I)Lhc/h2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/v1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lhc/u1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lhc/u1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhc/h2;

    .line 13
    .line 14
    return-object p1
.end method
