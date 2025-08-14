.class public final enum Lf7/a$a;
.super Ljava/lang/Enum;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lf7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf7/a$a;

    .line 2
    .line 3
    const-string v1, "CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf7/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf7/a$a;

    .line 10
    .line 11
    const-string v3, "SELECTED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lf7/a$a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lf7/a$a;

    .line 18
    .line 19
    const-string v5, "TEXT_CHANGED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lf7/a$a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Lf7/a$a;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    sput-object v5, Lf7/a$a;->d:[Lf7/a$a;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)Lf7/a$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lf7/a$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf7/a$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lf7/a$a;
    .locals 2

    .line 1
    sget-object v0, Lf7/a$a;->d:[Lf7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lf7/a$a;

    .line 9
    .line 10
    return-object v0
.end method
