.class public final Ld6/a$a;
.super Ljava/lang/Object;
.source "LinkedMultimap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Ld6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ld6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/a$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Ld6/a$a;->c:Ld6/a$a;

    .line 7
    .line 8
    iput-object p0, p0, Ld6/a$a;->d:Ld6/a$a;

    .line 9
    .line 10
    return-void
.end method
