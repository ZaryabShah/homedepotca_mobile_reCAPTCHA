.class public final enum Lxb/o3;
.super Ljava/lang/Enum;

# interfaces
.implements Lxb/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/o3;",
        ">;",
        "Lxb/r0;"
    }
.end annotation


# static fields
.field public static final enum e:Lxb/o3;

.field public static final synthetic f:[Lxb/o3;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxb/o3;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxb/o3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxb/o3;->e:Lxb/o3;

    new-instance v1, Lxb/o3;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lxb/o3;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lxb/o3;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lxb/o3;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lxb/o3;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lxb/o3;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lxb/o3;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lxb/o3;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    new-array v9, v9, [Lxb/o3;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxb/o3;->f:[Lxb/o3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxb/o3;->d:I

    return-void
.end method

.method public static values()[Lxb/o3;
    .locals 1

    sget-object v0, Lxb/o3;->f:[Lxb/o3;

    invoke-virtual {v0}, [Lxb/o3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/o3;

    return-object v0
.end method


# virtual methods
.method public final o()I
    .locals 1

    iget v0, p0, Lxb/o3;->d:I

    return v0
.end method
