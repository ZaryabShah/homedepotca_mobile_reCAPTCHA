.class public final La3/p$a;
.super Ljava/lang/Object;
.source "OffsetMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La3/p$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/p$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La3/p$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/p$a;->a:La3/p$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
