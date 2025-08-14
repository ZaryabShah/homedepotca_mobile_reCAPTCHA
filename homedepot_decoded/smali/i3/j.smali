.class public final enum Li3/j;
.super Ljava/lang/Enum;
.source "LayoutDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Li3/j;

.field public static final enum e:Li3/j;

.field public static final synthetic f:[Li3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li3/j;

    .line 2
    .line 3
    const-string v1, "Ltr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li3/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li3/j;->d:Li3/j;

    .line 10
    .line 11
    new-instance v1, Li3/j;

    .line 12
    .line 13
    const-string v3, "Rtl"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Li3/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li3/j;->e:Li3/j;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Li3/j;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Li3/j;->f:[Li3/j;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3/j;
    .locals 1

    const-class v0, Li3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/j;

    return-object p0
.end method

.method public static values()[Li3/j;
    .locals 1

    sget-object v0, Li3/j;->f:[Li3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/j;

    return-object v0
.end method
