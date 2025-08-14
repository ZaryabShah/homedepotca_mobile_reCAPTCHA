.class public final Lcm/w;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/w$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcm/w;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcm/w;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    iget-object v0, p0, Lcm/w;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v0, v2}, Lne/y0;->k(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    iget-object v3, p0, Lcm/w;->c:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "charset"

    .line 22
    .line 23
    invoke-static {v3, v5, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcm/w;->c:[Ljava/lang/String;

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcm/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcm/w;

    .line 6
    .line 7
    iget-object p1, p1, Lcm/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcm/w;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
