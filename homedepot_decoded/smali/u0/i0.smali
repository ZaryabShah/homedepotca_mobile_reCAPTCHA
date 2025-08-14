.class public final Lu0/i0;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ln2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu0/i0;

.field public static final e:Ln2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/i0;->d:Lu0/i0;

    .line 7
    .line 8
    sget-object v0, Lu0/r0;->b:Ln2/i;

    .line 9
    .line 10
    sput-object v0, Lu0/i0;->e:Ln2/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lu0/i0;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu0/i0;->e:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lu0/i0;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
