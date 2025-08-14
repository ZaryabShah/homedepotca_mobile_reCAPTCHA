.class public final Lzk/k;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lzk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/k;

    invoke-direct {v0}, Lzk/k;-><init>()V

    sput-object v0, Lzk/k;->a:Lzk/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
