.class public final enum Log/a$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lac/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Log/a$b;",
        ">;",
        "Lac/v;"
    }
.end annotation


# static fields
.field public static final enum e:Log/a$b;

.field public static final enum f:Log/a$b;

.field public static final synthetic g:[Log/a$b;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Log/a$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Log/a$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Log/a$b;

    .line 10
    .line 11
    const-string v3, "DATA_MESSAGE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Log/a$b;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Log/a$b;->e:Log/a$b;

    .line 18
    .line 19
    new-instance v3, Log/a$b;

    .line 20
    .line 21
    const-string v5, "TOPIC"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Log/a$b;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Log/a$b;

    .line 28
    .line 29
    const-string v7, "DISPLAY_NOTIFICATION"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Log/a$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Log/a$b;->f:Log/a$b;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Log/a$b;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Log/a$b;->g:[Log/a$b;

    .line 49
    .line 50
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
    iput p3, p0, Log/a$b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/a$b;
    .locals 1

    .line 1
    const-class v0, Log/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Log/a$b;
    .locals 1

    .line 1
    sget-object v0, Log/a$b;->g:[Log/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Log/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Log/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Log/a$b;->d:I

    return v0
.end method
