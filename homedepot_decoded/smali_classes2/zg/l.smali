.class public final enum Lzg/l;
.super Ljava/lang/Enum;
.source "SessionVerbosity.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg/l;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum e:Lzg/l;

.field public static final enum f:Lzg/l;

.field public static final synthetic g:[Lzg/l;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzg/l;

    .line 2
    .line 3
    const-string v1, "SESSION_VERBOSITY_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzg/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzg/l;->e:Lzg/l;

    .line 10
    .line 11
    new-instance v1, Lzg/l;

    .line 12
    .line 13
    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzg/l;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzg/l;->f:Lzg/l;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lzg/l;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lzg/l;->g:[Lzg/l;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzg/l;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzg/l;
    .locals 1

    .line 1
    const-class v0, Lzg/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzg/l;
    .locals 1

    .line 1
    sget-object v0, Lzg/l;->g:[Lzg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzg/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzg/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lzg/l;->d:I

    .line 2
    .line 3
    return v0
.end method
