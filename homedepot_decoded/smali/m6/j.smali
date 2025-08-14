.class public final Lm6/j;
.super Ljava/lang/Object;
.source "NullRequestData.kt"


# static fields
.field public static final a:Lm6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    sput-object v0, Lm6/j;->a:Lm6/j;

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

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
