.class public abstract Lhc/b3;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final a:Lhc/y2;

.field public static final b:Lhc/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhc/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/b3;->a:Lhc/y2;

    .line 7
    .line 8
    new-instance v0, Lhc/a3;

    .line 9
    .line 10
    invoke-direct {v0}, Lhc/a3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhc/b3;->b:Lhc/a3;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
